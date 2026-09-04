import Erdos302.Generated.PackingCertificateNat233VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup14 :
    packingCertificateNat233VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_961_d14d4443eac6, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_990_c6f4a1a8f09e, packingConfigurationLink_1016_86f5bb044e53]

end Erdos302.Generated
