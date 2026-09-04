import Erdos302.Generated.PackingCertificateNat167VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup9 :
    packingCertificateNat167VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_223_eef08d0956e4, packingConfigurationLink_233_6e6950887477]

end Erdos302.Generated
