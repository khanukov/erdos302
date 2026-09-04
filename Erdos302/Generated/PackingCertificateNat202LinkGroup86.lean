import Erdos302.Generated.PackingCertificateNat202VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup86 :
    packingCertificateNat202VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8592_97025372991f, packingConfigurationLink_8594_86337ec2a8ce, packingConfigurationLink_8613_434b3ba7cae0, packingConfigurationLink_8618_83322d23f3aa, packingConfigurationLink_8647_2269710578f4]

end Erdos302.Generated
