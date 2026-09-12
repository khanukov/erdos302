import Erdos302.Generated.PackingCertificateNat256VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup70 :
    packingCertificateNat256VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6832_4888a315e348, packingConfigurationLink_6895_477a5d5d1c90, packingConfigurationLink_6920_291e62280387, packingConfigurationLink_6998_410fadca6abe, packingConfigurationLink_6999_f756fde0d3ce]

end Erdos302.Generated
