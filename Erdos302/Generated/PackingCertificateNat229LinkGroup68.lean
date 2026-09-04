import Erdos302.Generated.PackingCertificateNat229VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup68 :
    packingCertificateNat229VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5884_3d9720eb61f2, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5978_b21d897601be, packingConfigurationLink_6028_c93aac5a9466, packingConfigurationLink_6043_30293141a60d]

end Erdos302.Generated
