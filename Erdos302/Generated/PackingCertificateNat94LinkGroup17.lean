import Erdos302.Generated.PackingCertificateNat94VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup17 :
    packingCertificateNat94VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_727_535803939cea, packingConfigurationLink_751_fb45861f9fe3, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
