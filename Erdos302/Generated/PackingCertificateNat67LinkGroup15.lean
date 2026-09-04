import Erdos302.Generated.PackingCertificateNat67VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup15 :
    packingCertificateNat67VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_473_f3e79fb358f0, packingConfigurationLink_488_efb3c35c8470]

end Erdos302.Generated
