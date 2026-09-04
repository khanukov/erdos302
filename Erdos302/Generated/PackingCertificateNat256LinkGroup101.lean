import Erdos302.Generated.PackingCertificateNat256VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup101 :
    packingCertificateNat256VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11958_300cb0df9d69, packingConfigurationLink_12074_075bdc344e02, packingConfigurationLink_12091_c6c862bece50, packingConfigurationLink_12108_783ae9110524, packingConfigurationLink_12132_579b41328bed]

end Erdos302.Generated
