import Erdos302.Generated.PackingCertificateNat194VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup49 :
    packingCertificateNat194VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4040_28126be56793, packingConfigurationLink_4055_0508ee3bdade, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4115_c1086e36c720]

end Erdos302.Generated
