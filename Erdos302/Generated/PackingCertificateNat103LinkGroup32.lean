import Erdos302.Generated.PackingCertificateNat103VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup32 :
    packingCertificateNat103VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1514_3a0e72383026, packingConfigurationLink_1517_5c400c46058f, packingConfigurationLink_1518_8a0c2ebe8cb8, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1538_91b16a73a570]

end Erdos302.Generated
