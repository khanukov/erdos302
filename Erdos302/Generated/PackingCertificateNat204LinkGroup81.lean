import Erdos302.Generated.PackingCertificateNat204VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup81 :
    packingCertificateNat204VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7961_eecece27d80b, packingConfigurationLink_7962_8da0403b8e74, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_7981_16e9f7a668a1]

end Erdos302.Generated
