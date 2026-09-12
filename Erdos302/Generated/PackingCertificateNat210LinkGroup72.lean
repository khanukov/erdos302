import Erdos302.Generated.PackingCertificateNat210VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup72 :
    packingCertificateNat210VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6701_d636b3c55eee, packingConfigurationLink_6720_e6bdfc5c84f8, packingConfigurationLink_6764_efd2cd854841, packingConfigurationLink_6792_f1482089e3ce]

end Erdos302.Generated
