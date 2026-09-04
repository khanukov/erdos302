import Erdos302.Generated.PackingCertificateNat207VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup11 :
    packingCertificateNat207VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_374_ea0d447e4957, packingConfigurationLink_380_c3367706e070, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_407_5233d871d767]

end Erdos302.Generated
