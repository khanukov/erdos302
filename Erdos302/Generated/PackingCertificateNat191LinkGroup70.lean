import Erdos302.Generated.PackingCertificateNat191VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup70 :
    packingCertificateNat191VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7496_e54ac9423259, packingConfigurationLink_7570_3bd4935753c5, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7635_8794b1d5e0a5, packingConfigurationLink_7645_8cd16e5dcfbc]

end Erdos302.Generated
