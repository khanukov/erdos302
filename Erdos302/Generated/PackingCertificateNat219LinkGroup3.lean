import Erdos302.Generated.PackingCertificateNat219VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup3 :
    packingCertificateNat219VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_253_05c731d7bc6a]

end Erdos302.Generated
