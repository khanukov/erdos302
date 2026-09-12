import Erdos302.Generated.PackingCertificateNat206VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup73 :
    packingCertificateNat206VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6884_1d038a56bb11, packingConfigurationLink_6909_8d17ad6192d4, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7008_310cf9f6229a]

end Erdos302.Generated
