import Erdos302.Generated.PackingCertificateNat100VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup18 :
    packingCertificateNat100VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_726_ffc65a2c24b8, packingConfigurationLink_757_ef5ac58cbf93, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
