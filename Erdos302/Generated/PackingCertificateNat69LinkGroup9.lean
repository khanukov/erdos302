import Erdos302.Generated.PackingCertificateNat69VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup9 :
    packingCertificateNat69VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_248_8c9a86c1a6b9]

end Erdos302.Generated
