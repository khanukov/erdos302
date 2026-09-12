import Erdos302.Generated.PackingCertificateNat63VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup21 :
    packingCertificateNat63VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_724_8de3e897a290, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_789_f85dce4619f1]

end Erdos302.Generated
