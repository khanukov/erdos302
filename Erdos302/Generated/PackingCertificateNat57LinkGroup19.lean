import Erdos302.Generated.PackingCertificateNat57VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup19 :
    packingCertificateNat57VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_735_5499454054ac]

end Erdos302.Generated
