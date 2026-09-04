import Erdos302.Generated.PackingCertificateNat71VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup32 :
    packingCertificateNat71VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1451_74afbe2aed9a, packingConfigurationLink_1467_8c572657283d, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
