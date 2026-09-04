import Erdos302.Generated.PackingCertificateNat216VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup9 :
    packingCertificateNat216VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_295_faccbf1f022e, packingConfigurationLink_302_9a259f96a61e]

end Erdos302.Generated
