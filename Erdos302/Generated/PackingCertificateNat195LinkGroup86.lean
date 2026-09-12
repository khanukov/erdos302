import Erdos302.Generated.PackingCertificateNat195VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup86 :
    packingCertificateNat195VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8454_0daec905cce8, packingConfigurationLink_8477_6e7b16fa11fc, packingConfigurationLink_8490_e59ddafaa9a5, packingConfigurationLink_8522_d91dbe73e7bf, packingConfigurationLink_8551_e318be21cc38]

end Erdos302.Generated
