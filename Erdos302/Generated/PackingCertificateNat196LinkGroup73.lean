import Erdos302.Generated.PackingCertificateNat196VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup73 :
    packingCertificateNat196VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6963_bdf4ac8a4f6e, packingConfigurationLink_6966_a3e177472284, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7046_335d51026156]

end Erdos302.Generated
