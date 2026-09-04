import Erdos302.Generated.PackingCertificateNat199VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup73 :
    packingCertificateNat199VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6825_8ab766f01251, packingConfigurationLink_6861_bf7c81769eac, packingConfigurationLink_6864_2f12eea7bacf, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6906_82f53add8485]

end Erdos302.Generated
