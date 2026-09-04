import Erdos302.Generated.PackingCertificateNat228VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup78 :
    packingCertificateNat228VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7496_e54ac9423259, packingConfigurationLink_7520_38048ac1052e, packingConfigurationLink_7570_3bd4935753c5, packingConfigurationLink_7577_ac579e1c4676, packingConfigurationLink_7618_4169c885a7b7]

end Erdos302.Generated
