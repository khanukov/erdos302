import Erdos302.Generated.PackingCertificateNat228VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup10 :
    packingCertificateNat228VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_265_562a647b1f14, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_351_bcdb47931116]

end Erdos302.Generated
