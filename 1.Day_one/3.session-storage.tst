Session storage stores data only for the duration of the page session. The data is deleted as soon as the specific browser tab or window is closed.



Best for: Temporary data like multi-step form progress or sensitive information that shouldn't stay on the device after the session ends.

Storage Limit: Around 5MB.

example:
// Saving form progress in Step 1
sessionStorage.setItem('formProgress', 'Step 1 Complete');

// If they refresh the page, you can get it back:
const progress = sessionStorage.getItem('formProgress');

// If they CLOSE the tab and reopen it, this will be:
// null (because the session ended)