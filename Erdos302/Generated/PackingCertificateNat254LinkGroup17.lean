import Erdos302.Generated.PackingCertificateNat254VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup17 :
    packingCertificateNat254VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1054_b28402c5cb1a]

end Erdos302.Generated
