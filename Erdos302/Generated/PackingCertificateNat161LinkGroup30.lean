import Erdos302.Generated.PackingCertificateNat161VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup30 :
    packingCertificateNat161VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1819_c17a62adca45, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd]

end Erdos302.Generated
