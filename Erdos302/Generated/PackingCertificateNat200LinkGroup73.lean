import Erdos302.Generated.PackingCertificateNat200VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup73 :
    packingCertificateNat200VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6864_2f12eea7bacf, packingConfigurationLink_6883_65e2d24ddfdd, packingConfigurationLink_6904_da90bc65c2f0, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7008_310cf9f6229a]

end Erdos302.Generated
