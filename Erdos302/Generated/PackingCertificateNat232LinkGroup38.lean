import Erdos302.Generated.PackingCertificateNat232VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup38 :
    packingCertificateNat232VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2442_dd936bd65265]

end Erdos302.Generated
