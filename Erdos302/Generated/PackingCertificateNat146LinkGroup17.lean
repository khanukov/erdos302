import Erdos302.Generated.PackingCertificateNat146VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup17 :
    packingCertificateNat146VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_751_fb45861f9fe3, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
