import Erdos302.Generated.PackingCertificateNat59VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup20 :
    packingCertificateNat59VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_735_5499454054ac]

end Erdos302.Generated
