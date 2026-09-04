import Erdos302.Generated.PackingCertificateNat257VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup75 :
    packingCertificateNat257VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_6987_7a917dd278be, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7027_96febf64860a]

end Erdos302.Generated
