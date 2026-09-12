import Erdos302.Generated.PackingCertificateNat200VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup72 :
    packingCertificateNat200VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6822_fb5d5c5de937, packingConfigurationLink_6825_8ab766f01251, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6861_bf7c81769eac]

end Erdos302.Generated
