import Erdos302.Generated.PackingCertificateNat166VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup9 :
    packingCertificateNat166VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_223_eef08d0956e4]

end Erdos302.Generated
