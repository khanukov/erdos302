import Erdos302.Generated.PackingCertificateNat183VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup16 :
    packingCertificateNat183VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1037_d628510a288e]

end Erdos302.Generated
