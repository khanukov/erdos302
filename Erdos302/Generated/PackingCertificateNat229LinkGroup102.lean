import Erdos302.Generated.PackingCertificateNat229VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup102 :
    packingCertificateNat229VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10504_643341bac5d8, packingConfigurationLink_10507_dedaff7b7da3, packingConfigurationLink_10526_bdb9a5d8e442, packingConfigurationLink_10546_da2016986ac0, packingConfigurationLink_10588_900683e49e5e]

end Erdos302.Generated
