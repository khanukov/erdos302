import Erdos302.Generated.PackingCertificateNat148VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup9 :
    packingCertificateNat148VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_233_6e6950887477]

end Erdos302.Generated
