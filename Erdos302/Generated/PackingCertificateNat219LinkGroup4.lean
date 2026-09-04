import Erdos302.Generated.PackingCertificateNat219VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup4 :
    packingCertificateNat219VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_265_562a647b1f14, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_304_19862071231c, packingConfigurationLink_311_da7b52fb1611]

end Erdos302.Generated
