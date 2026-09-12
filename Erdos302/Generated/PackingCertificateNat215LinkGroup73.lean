import Erdos302.Generated.PackingCertificateNat215VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup73 :
    packingCertificateNat215VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6672_7b6f2a40e053, packingConfigurationLink_6691_13ff8924d0d1, packingConfigurationLink_6692_28bbd32f0c02, packingConfigurationLink_6699_00f754db5a9f, packingConfigurationLink_6715_246e05ea5cf9]

end Erdos302.Generated
