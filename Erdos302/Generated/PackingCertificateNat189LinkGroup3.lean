import Erdos302.Generated.PackingCertificateNat189VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup3 :
    packingCertificateNat189VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb]

end Erdos302.Generated
