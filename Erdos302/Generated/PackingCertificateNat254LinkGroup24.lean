import Erdos302.Generated.PackingCertificateNat254VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup24 :
    packingCertificateNat254VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1639_13344fe4d7fc, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1657_616be1aacd4e]

end Erdos302.Generated
