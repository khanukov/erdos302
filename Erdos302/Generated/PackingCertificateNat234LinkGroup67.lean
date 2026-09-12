import Erdos302.Generated.PackingCertificateNat234VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup67 :
    packingCertificateNat234VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7691_db3df6b14b31]

end Erdos302.Generated
