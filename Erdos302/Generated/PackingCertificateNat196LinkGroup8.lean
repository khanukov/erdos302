import Erdos302.Generated.PackingCertificateNat196VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup8 :
    packingCertificateNat196VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_233_6e6950887477]

end Erdos302.Generated
