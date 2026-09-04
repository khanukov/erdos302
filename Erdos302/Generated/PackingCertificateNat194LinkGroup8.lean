import Erdos302.Generated.PackingCertificateNat194VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup8 :
    packingCertificateNat194VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_178_688a161e09f5, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_219_070c50794f69]

end Erdos302.Generated
