import Erdos302.Generated.PackingCertificateNat253VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup89 :
    packingCertificateNat253VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8522_d91dbe73e7bf, packingConfigurationLink_8537_6e560ec6a429, packingConfigurationLink_8551_e318be21cc38, packingConfigurationLink_8575_954830cc3d0a, packingConfigurationLink_8599_66b2ff809588]

end Erdos302.Generated
