import Erdos302.Generated.PackingCertificateNat213VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup9 :
    packingCertificateNat213VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_223_eef08d0956e4, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d]

end Erdos302.Generated
