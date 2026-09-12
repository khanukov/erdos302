import Erdos302.Generated.PackingCertificateNat257VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue465

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup108 :
    packingCertificateNat257VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11974_194eec0591cd, packingConfigurationLink_11981_21dd863d5840, packingConfigurationLink_11993_d746d1ddafa0, packingConfigurationLink_11995_75637d0b77b9, packingConfigurationLink_12029_57743ea2b4b2]

end Erdos302.Generated
