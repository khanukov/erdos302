import Erdos302.Generated.PackingCertificateNat234VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup68 :
    packingCertificateNat234VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7692_afb8bf764eaa, packingConfigurationLink_7694_8c91c0455577, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7870_50961bdc4ced, packingConfigurationLink_7872_7f2c36f1b732]

end Erdos302.Generated
