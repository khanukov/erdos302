import Erdos302.Generated.PackingCertificateNat57VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup8 :
    packingCertificateNat57VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_185_24f1b7727088, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_219_070c50794f69]

end Erdos302.Generated
