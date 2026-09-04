import Erdos302.Generated.PackingCertificateNat234VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup2 :
    packingCertificateNat234VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d]

end Erdos302.Generated
