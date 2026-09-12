import Erdos302.Generated.PackingCertificateNat188VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup52 :
    packingCertificateNat188VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4210_48091581af10, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4250_7471a4e2f36e]

end Erdos302.Generated
