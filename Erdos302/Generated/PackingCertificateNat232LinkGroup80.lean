import Erdos302.Generated.PackingCertificateNat232VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup80 :
    packingCertificateNat232VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7615_56ef42be5284, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7689_e5272d4ab4ce]

end Erdos302.Generated
