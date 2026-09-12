import Erdos302.Generated.PackingCertificateNat203VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup53 :
    packingCertificateNat203VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4394_531b7109d206, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4435_a4f6685f15d4]

end Erdos302.Generated
