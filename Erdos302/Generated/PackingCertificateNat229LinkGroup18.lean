import Erdos302.Generated.PackingCertificateNat229VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup18 :
    packingCertificateNat229VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_779_59c370924bec, packingConfigurationLink_782_b5a02b2ebb89, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
